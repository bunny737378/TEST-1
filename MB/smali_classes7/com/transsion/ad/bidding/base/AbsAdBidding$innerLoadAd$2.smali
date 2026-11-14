.class final Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/n0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.bidding.base.AbsAdBidding$innerLoadAd$2"
    f = "AbsAdBidding.kt"
    l = {
        0x338,
        0x375
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $fetchCount:I

.field final synthetic $onlyHi:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;


# direct methods
.method constructor <init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;ZILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding;",
            "ZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$onlyHi:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$fetchCount:I

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

.method public static synthetic a(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->d(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Lkotlinx/coroutines/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2$2$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2$2$1;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 15
    .line 16
    .line 17
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
    new-instance p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$onlyHi:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$fetchCount:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;ZILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-wide v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->J$0:J

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 42
    .line 43
    iput-wide v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->J$0:J

    .line 44
    .line 45
    iput v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->b0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    move-wide v1, v4

    .line 55
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long/2addr v5, v1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "innerLoadAd() --> \u83b7\u53d6\u8ba1\u5212\u8017\u65f6 = "

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, " --> availablePlanList = "

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x4

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-static/range {v4 .. v10}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x44d

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 110
    .line 111
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 112
    .line 113
    const-string v1, "there are currently no plans available"

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->P(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 131
    .line 132
    iget-boolean v5, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$onlyHi:Z

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v6

    .line 158
    check-cast v7, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/AdPlans;->getAdSource()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    sget-object v8, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->AD_PLAN_AD_SOURCE_HI:Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/transsion/ad/monopoly/plan/AdPlanSourceManager$AdPlanEnum;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v4, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->Q(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->g0()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v6, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 204
    .line 205
    invoke-static {v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/4 v12, 0x0

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    move-object v6, v12

    .line 222
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v8, "innerLoadAd() --> \u5f00\u59cb\u52a0\u8f7d\u5e7f\u544a --> sceneId = "

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, " --> ctxMap = "

    .line 236
    .line 237
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string p1, " --> \u53ef\u7528\u5e7f\u544a\u8ba1\u5212 availablePlanList?.size = "

    .line 244
    .line 245
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p1, " --> hasHiAdPlan = "

    .line 252
    .line 253
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/4 v10, 0x4

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v6, 0x3

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static/range {v5 .. v11}, Lxi/b$a;->c(Lxi/b;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 272
    .line 273
    iget v4, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$fetchCount:I

    .line 274
    .line 275
    invoke-static {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->R(Lcom/transsion/ad/bidding/base/AbsAdBidding;I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->N(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v4, 0x0

    .line 285
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 286
    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->getSceneId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v2, Lcom/transsion/ad/scene/c;->a:Lcom/transsion/ad/scene/c;

    .line 297
    .line 298
    invoke-static {v2, p1, v4, v3, v12}, Lcom/transsion/ad/scene/c;->b(Lcom/transsion/ad/scene/c;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    iget-object v2, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->x0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    iget-boolean p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->$onlyHi:Z

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 315
    .line 316
    new-instance v0, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 317
    .line 318
    const-string v1, "onlyHi == true \uff0c\u4f46\u662f\u6ca1\u6709Hi\u5e7f\u544a\u8ba1\u5212\uff0c\u4e0d\u5c55\u793a\u5e7f\u544a"

    .line 319
    .line 320
    invoke-direct {v0, v2, v1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->i(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 324
    .line 325
    .line 326
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p1

    .line 329
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O(Lcom/transsion/ad/bidding/base/AbsAdBidding;)Landroid/os/Handler;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 338
    .line 339
    new-instance v1, Lcom/transsion/ad/bidding/base/k;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lcom/transsion/ad/bidding/base/k;-><init>(Lcom/transsion/ad/bidding/base/AbsAdBidding;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 345
    .line 346
    invoke-static {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->M(Lcom/transsion/ad/bidding/base/AbsAdBidding;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    iget-object p1, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->this$0:Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 360
    .line 361
    iput v3, p0, Lcom/transsion/ad/bidding/base/AbsAdBidding$innerLoadAd$2;->label:I

    .line 362
    .line 363
    const-string v1, "\u4ec5\u6709\u5305\u65ad\uff0c\u76f4\u63a5\u5f00\u59cb\u7ade\u4ef7"

    .line 364
    .line 365
    invoke-static {p1, v1, p0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I(Lcom/transsion/ad/bidding/base/AbsAdBidding;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-ne p1, v0, :cond_c

    .line 370
    .line 371
    return-object v0

    .line 372
    :cond_c
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    :goto_5
    return-object p1
.end method
