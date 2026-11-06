.class final Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/distribute/PsDbManager;->k(Lcom/transsion/ad/monopoly/model/AdPlans;)V
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
    c = "com.transsion.ad.ps.distribute.PsDbManager$onBiddingBuyOutClick$1"
    f = "PsDbManager.kt"
    l = {
        0x86,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

.field label:I


# direct methods
.method constructor <init>(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->$psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

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
    new-instance p1, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->$psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;-><init>(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    sget-object p1, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 37
    iget-object v1, p0, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->$psLinkAdPlan:Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 39
    invoke-virtual {v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 42
    move-result v1

    .line 43
    iput v3, p0, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->label:I

    .line 45
    invoke-virtual {p1, v1, p0}, Lcom/transsion/ad/ps/distribute/PsDbManager;->g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 54
    if-eqz p1, :cond_5

    .line 56
    sget-object v1, Ldi/p;->a:Ldi/p;

    .line 58
    invoke-virtual {v1}, Ldi/p;->c()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v3

    .line 77
    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setClickedTimes(I)V

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {p1, v3}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setClickedTimes(I)V

    .line 84
    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->setShowDate(Ljava/lang/String;)V

    .line 87
    :goto_1
    sget-object v3, Lyh/a;->a:Lyh/a;

    .line 89
    sget-object v1, Lcom/transsion/ad/ps/distribute/PsDbManager;->a:Lcom/transsion/ad/ps/distribute/PsDbManager;

    .line 91
    invoke-static {v1}, Lcom/transsion/ad/ps/distribute/PsDbManager;->b(Lcom/transsion/ad/ps/distribute/PsDbManager;)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 98
    move-result v5

    .line 99
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickMax()Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getClickedTimes()I

    .line 106
    move-result v7

    .line 107
    invoke-virtual {p1}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getShowDate()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, " --> onBiddingBuyOutClick() --> id = "

    .line 121
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, " --> clickMax = "

    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v4, " --> clickedTimes = "

    .line 137
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v4, " --> showDate = "

    .line 145
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v4, " "

    .line 153
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    const/4 v7, 0x6

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Lyh/a;->i(Lyh/a;Ljava/lang/String;IZILjava/lang/Object;)V

    .line 167
    iput v2, p0, Lcom/transsion/ad/ps/distribute/PsDbManager$onBiddingBuyOutClick$1;->label:I

    .line 169
    invoke-virtual {v1, p1, p0}, Lcom/transsion/ad/ps/distribute/PsDbManager;->j(Lcom/transsion/ad/db/pslink/PsLinkAdPlan;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_5

    .line 175
    return-object v0

    .line 176
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    return-object p1
.end method
