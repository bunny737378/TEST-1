.class final Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->onCreate(Landroid/os/Bundle;)V
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
    c = "com.transsion.ad.test.ad_example.TestAdInterstitialActivity$onCreate$1$1"
    f = "TestAdInterstitialActivity.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;-><init>(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 30
    invoke-static {p1}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 33
    move-result-object p1

    .line 34
    const-string v1, "interstitialManager"

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 42
    move-object p1, v3

    .line 43
    :cond_2
    const-string v4, "MBInterstitialTestId"

    .line 45
    invoke-virtual {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->L0(Ljava/lang/String;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 48
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 50
    invoke-static {p1}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 59
    move-object p1, v3

    .line 60
    :cond_3
    invoke-virtual {p1, v3}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 63
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 65
    invoke-static {p1}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 74
    move-object p1, v3

    .line 75
    :cond_4
    iget-object v4, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 77
    invoke-virtual {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I0(Landroid/content/Context;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 80
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 82
    invoke-static {p1}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 91
    move-object p1, v3

    .line 92
    :cond_5
    iget-object v4, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 94
    invoke-static {v4}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->P(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$a;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1, v4}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 101
    sget-object p1, Lcom/transsion/ad/strategy/c;->a:Lcom/transsion/ad/strategy/c;

    .line 103
    const-string v4, "test4"

    .line 105
    invoke-virtual {p1, v4}, Lcom/transsion/ad/strategy/c;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    const-string v4, "channelId"

    .line 111
    const-string v5, "3"

    .line 113
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v4, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 118
    invoke-static {v4}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_6

    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 127
    move-object v4, v3

    .line 128
    :cond_6
    invoke-virtual {v4, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->J0(Ljava/util/Map;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 131
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->this$0:Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;

    .line 133
    invoke-static {p1}, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;->Q(Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity;)Lcom/transsion/ad/bidding/interstitial/BiddingInterstitialManager;

    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_7

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 142
    move-object v4, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    move-object v4, p1

    .line 145
    :goto_0
    iput v2, p0, Lcom/transsion/ad/test/ad_example/TestAdInterstitialActivity$onCreate$1$1;->label:I

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x3

    .line 150
    const/4 v9, 0x0

    .line 151
    move-object v7, p0

    .line 152
    invoke-static/range {v4 .. v9}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->t0(Lcom/transsion/ad/bidding/base/AbsAdBidding;IZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    return-object p1
.end method
