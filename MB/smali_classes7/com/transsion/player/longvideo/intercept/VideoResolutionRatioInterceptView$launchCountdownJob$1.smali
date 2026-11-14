.class final Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->t()V
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
    c = "com.transsion.player.longvideo.intercept.VideoResolutionRatioInterceptView$launchCountdownJob$1"
    f = "VideoResolutionRatioInterceptView.kt"
    l = {
        0x1e7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

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
    new-instance p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;-><init>(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->label:I

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
    goto :goto_1

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
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getWatchAdCountdownRemaining$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 36
    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->t(JLkotlin/time/DurationUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput v2, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->label:I

    .line 46
    .line 47
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getWatchAdCountdownRemaining$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$setWatchAdCountdownRemaining$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getWatchAdCountdownRemaining$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$updateCountdownButtonText(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$getBinding$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)Lsp/r;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lsp/r;->e:Lcom/noober/background/view/BLTextView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/transsion/player/longvideo/R$string;->long_vod_reward_intercept_watch_ad:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p1, v0}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$setWatchAdCountdownJob$p(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;Lkotlinx/coroutines/t1;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView$launchCountdownJob$1;->this$0:Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;->access$showInterceptAd(Lcom/transsion/player/longvideo/intercept/VideoResolutionRatioInterceptView;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1
.end method
