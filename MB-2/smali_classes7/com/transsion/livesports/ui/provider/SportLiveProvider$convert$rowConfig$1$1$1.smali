.class final Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/livesports/ui/provider/SportLiveProvider;->G(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/livesports/bean/OperateItem;)V
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
    c = "com.transsion.livesports.ui.provider.SportLiveProvider$convert$rowConfig$1$1$1"
    f = "SportLiveProvider.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $adapter:Lcom/transsion/livesports/ui/adapter/t;

.field final synthetic $item:Lcom/transsion/livesports/bean/OperateItem;

.field final synthetic $liveItem:Lcom/transsion/livesports/bean/LiveListItem;

.field final synthetic $matchId:Ljava/lang/String;

.field final synthetic $subscribe:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/livesports/ui/provider/SportLiveProvider;


# direct methods
.method constructor <init>(Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/livesports/bean/LiveListItem;",
            "Z",
            "Lcom/transsion/livesports/ui/provider/SportLiveProvider;",
            "Lcom/transsion/livesports/bean/OperateItem;",
            "Lcom/transsion/livesports/ui/adapter/t;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$subscribe:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->this$0:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$item:Lcom/transsion/livesports/bean/OperateItem;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$matchId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$subscribe:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->this$0:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$item:Lcom/transsion/livesports/bean/OperateItem;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$matchId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;-><init>(Lcom/transsion/livesports/bean/LiveListItem;ZLcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/n0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->label:I

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
    sget-object p1, Lcom/transsion/livesports/data/matches/l;->a:Lcom/transsion/livesports/data/matches/l;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/transsion/livesports/data/matches/l;->g()Lcom/transsion/livesports/data/matches/MatchSubscriptionController;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$liveItem:Lcom/transsion/livesports/bean/LiveListItem;

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$subscribe:Z

    .line 36
    .line 37
    iput v2, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/transsion/livesports/data/matches/MatchSubscriptionController;->h(Lcom/transsion/livesports/bean/LiveListItem;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/transsion/livesports/data/matches/h;->b(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->this$0:Lcom/transsion/livesports/ui/provider/SportLiveProvider;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$item:Lcom/transsion/livesports/bean/OperateItem;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$matchId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2, v3, v4, v0}, Lcom/transsion/livesports/ui/provider/SportLiveProvider;->E(Lcom/transsion/livesports/ui/provider/SportLiveProvider;Lcom/transsion/livesports/bean/OperateItem;Lcom/transsion/livesports/ui/adapter/t;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$adapter:Lcom/transsion/livesports/ui/adapter/t;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/transsion/livesports/ui/adapter/t;->C(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lxn/e;->a:Lxn/e;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lxn/e;->a(Lcom/transsion/livesports/data/matches/MatchSubscriptionOutcome;)Lxn/e$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxn/e$a;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/transsion/livesports/ui/provider/SportLiveProvider$convert$rowConfig$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sget-object v1, Lao/i;->a:Lao/i;

    .line 94
    .line 95
    invoke-virtual {v1, v0, p1}, Lao/i;->a(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1
.end method
