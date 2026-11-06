.class final Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;->setConfig(Lmn/b;Lmn/a;)V
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
    c = "com.transsion.player.longvideo.member.LongVodResolutionMemberView$setConfig$1$1"
    f = "LongVodResolutionMemberView.kt"
    l = {
        0x43,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lmn/b;

.field final synthetic $longVdPlayerBean:Lmn/a;

.field label:I

.field final synthetic this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;


# direct methods
.method constructor <init>(Lmn/a;Lmn/b;Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/a;",
            "Lmn/b;",
            "Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->$longVdPlayerBean:Lmn/a;

    .line 3
    iput-object p2, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->$config:Lmn/b;

    .line 5
    iput-object p3, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->$longVdPlayerBean:Lmn/a;

    .line 5
    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->$config:Lmn/b;

    .line 7
    iget-object v2, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;-><init>(Lmn/a;Lmn/b;Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->label:I

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
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->a:Lcom/transsion/player/longvideo/member/ResolutionMemberManager;

    .line 36
    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->$longVdPlayerBean:Lmn/a;

    .line 38
    iput v3, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->label:I

    .line 40
    invoke-virtual {p1, v1, p0}, Lcom/transsion/player/longvideo/member/ResolutionMemberManager;->f(Lmn/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 55
    sget-object p1, Lcom/transsion/player/longvideo/member/r;->a:Lcom/transsion/player/longvideo/member/r;

    .line 57
    iget-object v1, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->$config:Lmn/b;

    .line 59
    invoke-virtual {v1}, Lmn/b;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/transsion/player/longvideo/member/r;->q(Ljava/lang/String;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1$1;

    .line 77
    iget-object v4, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->this$0:Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v1, v4, v3, v5}, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1$1;-><init>(Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView;ZLkotlin/coroutines/Continuation;)V

    .line 83
    iput v2, p0, Lcom/transsion/player/longvideo/member/LongVodResolutionMemberView$setConfig$1$1;->label:I

    .line 85
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 91
    return-object v0

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
