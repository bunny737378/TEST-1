.class final Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->x4()V
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
    c = "com.transsion.player.longvideo.ui.dialog.LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1"
    f = "LongVodPlayerViewAdHelper.kt"
    l = {
        0x226
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;


# direct methods
.method constructor <init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

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
    new-instance p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 30
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->T2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 38
    invoke-static {p1}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;->H2(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)Lcom/transsion/player/longvideo/ui/LongVodPlayerView;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v2, v3, v1}, Lcom/transsion/player/longvideo/ui/LongVodPlayerView;->backClick$default(Lcom/transsion/player/longvideo/ui/LongVodPlayerView;ZILjava/lang/Object;)V

    .line 48
    :cond_2
    iput v3, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->label:I

    .line 50
    const-wide/16 v3, 0xc8

    .line 52
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/u0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    const-class p1, Lxj/f;

    .line 61
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {p1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lxj/f;

    .line 69
    if-eqz p1, :cond_4

    .line 71
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;

    .line 77
    iget-object v2, p0, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1;->this$0:Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;

    .line 79
    invoke-direct {v1, v2}, Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper$showRewardInterceptView$1$3$1$a;-><init>(Lcom/transsion/player/longvideo/ui/dialog/LongVodPlayerViewAdHelper;)V

    .line 82
    sget-object v2, Lcom/transsion/memberapi/MemberSceneType;->SCENE_STREAM_ACTIVATE:Lcom/transsion/memberapi/MemberSceneType;

    .line 84
    const-string v3, ""

    .line 86
    invoke-interface {p1, v0, v3, v1, v2}, Lxj/f;->a(Ljava/lang/Integer;Ljava/lang/String;Lxj/g;Lcom/transsion/memberapi/MemberSceneType;)V

    .line 89
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
