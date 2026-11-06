.class final Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->setPlayerDataSourceAdPrepare(Lmn/c;)V
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
    c = "com.transsion.player.longvideo.ui.LongVodPlayerView$setPlayerDataSourceAdPrepare$1"
    f = "LongVodPlayerView.kt"
    l = {
        0x951
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

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
    new-instance p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;-><init>(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    .line 29
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 31
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getCurBean$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lmn/a;

    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->f(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    sget-object v0, Lcom/transsion/player/longvideo/member/r;->a:Lcom/transsion/player/longvideo/member/r;

    .line 52
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/member/r;->i()I

    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 58
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, p1, v0}, Lcom/transsion/player/orplayer/f;->setVipResolution(ZI)V

    .line 65
    sget-object v1, Lxj/h;->a:Lxj/h;

    .line 67
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 69
    invoke-static {v2}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getClassTag(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, " --> setPlayerDataSourceAdPrepare() --> isVipSubscriber = "

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " --> vipResolution = "

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lxj/h;->a(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 106
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayerControl$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Lcom/transsion/player/ui/longvideo/a;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 113
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 115
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayTimeoutHandler$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Landroid/os/Handler;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 121
    invoke-static {v0}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayTimeoutRunnable$p(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Ljava/lang/Runnable;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 127
    invoke-static {v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$getPlayTimeoutStream(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)J

    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 136
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$showMobileDataTips(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    sget-object p1, Lon/a;->a:Lon/a;

    .line 144
    invoke-virtual {p1}, Lon/a;->b()Z

    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 150
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/LongVodPlayerView$setPlayerDataSourceAdPrepare$1;->this$0:Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 152
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->access$handleMobileDataPause(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;)V

    .line 155
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    return-object p1
.end method
