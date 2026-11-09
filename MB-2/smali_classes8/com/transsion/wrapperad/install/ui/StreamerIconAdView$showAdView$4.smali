.class final Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->j(Landroid/app/Activity;)V
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
    c = "com.transsion.wrapperad.install.ui.StreamerIconAdView$showAdView$4"
    f = "StreamerIconAdView.kt"
    l = {
        0x125
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;


# direct methods
.method constructor <init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
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
    new-instance p1, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;-><init>(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->label:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getAdManager$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getSceneId$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->this$0:Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;->access$getAdListener$p(Lcom/transsion/wrapperad/install/ui/StreamerIconAdView;)Lji/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iput v2, p0, Lcom/transsion/wrapperad/install/ui/StreamerIconAdView$showAdView$4;->label:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v10, 0x10

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v9, p0

    .line 54
    invoke-static/range {v3 .. v11}, Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;->S(Lcom/transsion/ad/bidding/icon/BiddingIconAdManager;Ljava/lang/String;ZILji/a;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
