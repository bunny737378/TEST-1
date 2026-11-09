.class final Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/MemberPremiumFragment;->z0()V
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
    c = "com.transsion.member.MemberPremiumFragment$handlePurchaseSucceed$1"
    f = "MemberPremiumFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $buttonTitle:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/member/MemberPremiumFragment;


# direct methods
.method constructor <init>(Lcom/transsion/member/MemberPremiumFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/member/MemberPremiumFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberPremiumFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

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
    new-instance p1, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberPremiumFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;-><init>(Lcom/transsion/member/MemberPremiumFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->invoke(Lkotlinx/coroutines/n0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberPremiumFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->this$0:Lcom/transsion/member/MemberPremiumFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-class v1, Lcom/transsion/memberapi/IMemberApi;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/transsion/memberapi/IMemberApi;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->$title:Ljava/lang/String;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1;->$buttonTitle:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v2, v3

    .line 67
    :goto_0
    new-instance v3, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1$a;

    .line 68
    .line 69
    invoke-direct {v3, p1}, Lcom/transsion/member/MemberPremiumFragment$handlePurchaseSucceed$1$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/transsion/memberapi/IMemberApi;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Llo/k;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
