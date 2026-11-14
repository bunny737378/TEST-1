.class final Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Ldn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldn/p<",
        "Lcom/transsion/tvui/viewmodel/b1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lqm/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/transsion/tvui/viewmodel/b1;",
        "state",
        "Lqm/p;",
        "<anonymous>",
        "(Lcom/transsion/tvui/viewmodel/b1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lvm/d;
    c = "com.transsion.tvui.fragment.SportsTabFragment$initView$20$1$1"
    f = "SportsTabFragment.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $binding:Lzk/q0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/tvui/fragment/SportsTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/tvui/fragment/SportsTabFragment;Lzk/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/fragment/SportsTabFragment;",
            "Lzk/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->this$0:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->$binding:Lzk/q0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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
            "Lqm/p;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->this$0:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->$binding:Lzk/q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;-><init>(Lcom/transsion/tvui/fragment/SportsTabFragment;Lzk/q0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/transsion/tvui/viewmodel/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/tvui/viewmodel/b1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqm/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;

    sget-object p2, Lqm/p;->a:Lqm/p;

    invoke-virtual {p1, p2}, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/transsion/tvui/viewmodel/b1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->invoke(Lcom/transsion/tvui/viewmodel/b1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->label:I

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
    iget-object v0, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/transsion/tvui/viewmodel/b1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/transsion/tvui/viewmodel/b1;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->label:I

    .line 38
    .line 39
    invoke-static {p0}, Lkotlinx/coroutines/n2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->this$0:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/transsion/tvui/fragment/SportsTabFragment;->C0(Lcom/transsion/tvui/fragment/SportsTabFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->this$0:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->q()Lv4/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->$binding:Lzk/q0;

    .line 62
    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/transsion/tvui/fragment/SportsTabFragment$initView$20$1$1;->this$0:Lcom/transsion/tvui/fragment/SportsTabFragment;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/transsion/tvui/fragment/SportsTabFragment;->z0(Lcom/transsion/tvui/fragment/SportsTabFragment;Lcom/transsion/tvui/viewmodel/b1;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Lqm/p;->a:Lqm/p;

    .line 71
    .line 72
    return-object p1
.end method
